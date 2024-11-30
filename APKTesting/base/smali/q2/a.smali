.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lq2/c;

.field public final synthetic m:Lk2/p;

.field public final synthetic n:Li2/j;

.field public final synthetic o:Lk2/i;


# direct methods
.method public synthetic constructor <init>(Lq2/c;Lk2/p;Li2/j;Lk2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->l:Lq2/c;

    iput-object p2, p0, Lq2/a;->m:Lk2/p;

    iput-object p3, p0, Lq2/a;->n:Li2/j;

    iput-object p4, p0, Lq2/a;->o:Lk2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq2/a;->l:Lq2/c;

    iget-object v1, p0, Lq2/a;->m:Lk2/p;

    iget-object v2, p0, Lq2/a;->n:Li2/j;

    iget-object v3, p0, Lq2/a;->o:Lk2/i;

    invoke-static {v0, v1, v2, v3}, Lq2/c;->b(Lq2/c;Lk2/p;Li2/j;Lk2/i;)V

    return-void
.end method
