.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/util/concurrent/Callable;

.field public final synthetic m:Lcom/google/firebase/concurrent/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->l:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->m:Lcom/google/firebase/concurrent/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->l:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->m:Lcom/google/firebase/concurrent/p$b;

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/o;->m(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method