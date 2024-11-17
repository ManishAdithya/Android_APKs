.class public Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroidx/work/impl/k;

.field private b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/k;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/d;->a:Landroidx/work/impl/k;

    iput-object p2, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/d;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/utils/d;->a:Landroidx/work/impl/k;

    invoke-virtual {v0}, Landroidx/work/impl/k;->e()Landroidx/work/impl/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/d;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/d;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/b;->a(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
