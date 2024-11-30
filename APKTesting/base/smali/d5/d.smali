.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ld5/e;

.field public final synthetic m:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld5/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/d;->l:Ld5/e;

    iput-object p2, p0, Ld5/d;->m:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/d;->l:Ld5/e;

    iget-object v1, p0, Ld5/d;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Ld5/e;->b(Ld5/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
