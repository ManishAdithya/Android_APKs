.class public final Lb/a/a/d/b/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/a/a/d/b/b/j;

.field private final b:Lb/a/a/d/b/a/c;

.field private final c:Lb/a/a/d/a;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/b/j;Lb/a/a/d/b/a/c;Lb/a/a/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/a/a/d/b/d/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lb/a/a/d/b/d/a;->a:Lb/a/a/d/b/b/j;

    iput-object p2, p0, Lb/a/a/d/b/d/a;->b:Lb/a/a/d/b/a/c;

    iput-object p3, p0, Lb/a/a/d/b/d/a;->c:Lb/a/a/d/a;

    return-void
.end method
