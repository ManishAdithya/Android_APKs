.class final Landroidx/work/impl/utils/a/b$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final a:Landroidx/work/impl/utils/a/b$h;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Landroidx/work/impl/utils/a/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/utils/a/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/a/b$h;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/a/b$h;->a:Landroidx/work/impl/utils/a/b$h;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/impl/utils/a/b;->c:Landroidx/work/impl/utils/a/b$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/a/b$a;->a(Landroidx/work/impl/utils/a/b$h;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/a/b$h;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/utils/a/b$h;->b:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method a(Landroidx/work/impl/utils/a/b$h;)V
    .locals 1

    sget-object v0, Landroidx/work/impl/utils/a/b;->c:Landroidx/work/impl/utils/a/b$a;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/a/b$a;->a(Landroidx/work/impl/utils/a/b$h;Landroidx/work/impl/utils/a/b$h;)V

    return-void
.end method
