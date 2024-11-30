.class Lcom/bumptech/glide/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lx1/n;

.field final synthetic b:Lcom/bumptech/glide/i;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/i;Lx1/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/i$b;->b:Lcom/bumptech/glide/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/i$b;->a:Lx1/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/i$b;->b:Lcom/bumptech/glide/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/i$b;->a:Lx1/n;

    invoke-virtual {v0}, Lx1/n;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
