using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(websiteDemoZhen.Startup))]
namespace websiteDemoZhen
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
