.class Landroidx/work/impl/c/p;
.super La/a/b/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/c/v;-><init>(La/a/b/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/c/v;


# direct methods
.method constructor <init>(Landroidx/work/impl/c/v;La/a/b/b/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/c/p;->d:Landroidx/work/impl/c/v;

    invoke-direct {p0, p2}, La/a/b/b/j;-><init>(La/a/b/b/f;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0
.end method
