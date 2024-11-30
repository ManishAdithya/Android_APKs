.class public final synthetic Lq7/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lk8/j;

.field public final synthetic m:Lq7/i;

.field public final synthetic n:Lk8/k$d;


# direct methods
.method public synthetic constructor <init>(Lk8/j;Lq7/i;Lk8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/z;->l:Lk8/j;

    iput-object p2, p0, Lq7/z;->m:Lq7/i;

    iput-object p3, p0, Lq7/z;->n:Lk8/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq7/z;->l:Lk8/j;

    iget-object v1, p0, Lq7/z;->m:Lq7/i;

    iget-object v2, p0, Lq7/z;->n:Lk8/k$d;

    invoke-static {v0, v1, v2}, Lq7/c0;->k(Lk8/j;Lq7/i;Lk8/k$d;)V

    return-void
.end method
