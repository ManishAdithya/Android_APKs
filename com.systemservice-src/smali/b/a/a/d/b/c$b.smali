.class Lb/a/a/d/b/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lb/a/a/d/b/b/a$a;

.field private volatile b:Lb/a/a/d/b/b/a;


# direct methods
.method public constructor <init>(Lb/a/a/d/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b/c$b;->a:Lb/a/a/d/b/b/a$a;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/d/b/b/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/d/b/c$b;->b:Lb/a/a/d/b/b/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/d/b/c$b;->b:Lb/a/a/d/b/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/d/b/c$b;->a:Lb/a/a/d/b/b/a$a;

    invoke-interface {v0}, Lb/a/a/d/b/b/a$a;->build()Lb/a/a/d/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d/b/c$b;->b:Lb/a/a/d/b/b/a;

    :cond_0
    iget-object v0, p0, Lb/a/a/d/b/c$b;->b:Lb/a/a/d/b/b/a;

    if-nez v0, :cond_1

    new-instance v0, Lb/a/a/d/b/b/b;

    invoke-direct {v0}, Lb/a/a/d/b/b/b;-><init>()V

    iput-object v0, p0, Lb/a/a/d/b/c$b;->b:Lb/a/a/d/b/b/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lb/a/a/d/b/c$b;->b:Lb/a/a/d/b/b/a;

    return-object v0
.end method
