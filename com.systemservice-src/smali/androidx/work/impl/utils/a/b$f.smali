.class final Landroidx/work/impl/utils/a/b$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Landroidx/work/impl/utils/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/a/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/a/b;Lb/b/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/a/b<",
            "TV;>;",
            "Lb/b/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/a/b$f;->a:Landroidx/work/impl/utils/a/b;

    iput-object p2, p0, Landroidx/work/impl/utils/a/b$f;->b:Lb/b/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/a/b$f;->a:Landroidx/work/impl/utils/a/b;

    iget-object v0, v0, Landroidx/work/impl/utils/a/b;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/a/b$f;->b:Lb/b/b/a/a/a;

    invoke-static {v0}, Landroidx/work/impl/utils/a/b;->a(Lb/b/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/a/b;->c:Landroidx/work/impl/utils/a/b$a;

    iget-object v2, p0, Landroidx/work/impl/utils/a/b$f;->a:Landroidx/work/impl/utils/a/b;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/a/b$a;->a(Landroidx/work/impl/utils/a/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/a/b$f;->a:Landroidx/work/impl/utils/a/b;

    invoke-static {v0}, Landroidx/work/impl/utils/a/b;->a(Landroidx/work/impl/utils/a/b;)V

    :cond_1
    return-void
.end method
