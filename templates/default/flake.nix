{
  description = "TODO: please replace";

  inputs = {
    nixpkgs.url = "nixpkgs";

    blueprint = {
      url = "github:numtide/blueprint";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = inputs: inputs.blueprint { inherit inputs; };
}
