{ buildGoLatestModule }:
buildGoLatestModule {
  name = "beamlet-console";

  src = ../../.;
  subPackages = [ "cmd/console" ];
  vendorHash = null;

  env.CGO_ENABLED = 0;

  ldflags = [
    "-s"
    "-w"
    "-extldflags '-static'"
  ];
}
