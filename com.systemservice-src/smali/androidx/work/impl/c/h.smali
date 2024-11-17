.class Landroidx/work/impl/c/h;
.super La/a/b/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/c/i;-><init>(La/a/b/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/c/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/c/i;La/a/b/b/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/c/h;->d:Landroidx/work/impl/c/i;

    invoke-direct {p0, p2}, La/a/b/b/j;-><init>(La/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
