.class public final synthetic Lq7/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lk8/j;

.field public final synthetic m:Lk8/k$d;

.field public final synthetic n:Lq7/i;


# direct methods
.method public synthetic constructor <init>(Lk8/j;Lk8/k$d;Lq7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/u;->l:Lk8/j;

    iput-object p2, p0, Lq7/u;->m:Lk8/k$d;

    iput-object p3, p0, Lq7/u;->n:Lq7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq7/u;->l:Lk8/j;

    iget-object v1, p0, Lq7/u;->m:Lk8/k$d;

    iget-object v2, p0, Lq7/u;->n:Lq7/i;

    invoke-static {v0, v1, v2}, Lq7/c0;->d(Lk8/j;Lk8/k$d;Lq7/i;)V

    return-void
.end method
