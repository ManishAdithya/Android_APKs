.class Lo/b;
.super Lo/d;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/d;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    new-instance v0, Lo/b$a;

    invoke-direct {v0, p0}, Lo/b$a;-><init>(Lo/b;)V

    sput-object v0, Lo/h;->r:Lo/h$a;

    return-void
.end method
