{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.python312
    pkgs.python312Packages.numpy
    pkgs.python312Packages.pandas
    pkgs.python312Packages.matplotlib
    pkgs.python312Packages.jupyterlab
    pkgs.python312Packages.notebook
    pkgs.python312Packages.biopython
  ];

  shellHook = ''
    # Create virtual environment if it doesn't exist
    if [ ! -d "venv" ]; then
      python -m venv venv
    fi
    
    # Activate the virtual environment
    source venv/bin/activate
  '';
}
