.class public final synthetic Lq7/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lk8/k$d;

.field public final synthetic o:Ljava/lang/Boolean;

.field public final synthetic p:Lq7/i;

.field public final synthetic q:Lk8/j;

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lk8/k$d;Ljava/lang/Boolean;Lq7/i;Lk8/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq7/b0;->l:Z

    iput-object p2, p0, Lq7/b0;->m:Ljava/lang/String;

    iput-object p3, p0, Lq7/b0;->n:Lk8/k$d;

    iput-object p4, p0, Lq7/b0;->o:Ljava/lang/Boolean;

    iput-object p5, p0, Lq7/b0;->p:Lq7/i;

    iput-object p6, p0, Lq7/b0;->q:Lk8/j;

    iput-boolean p7, p0, Lq7/b0;->r:Z

    iput p8, p0, Lq7/b0;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lq7/b0;->l:Z

    iget-object v1, p0, Lq7/b0;->m:Ljava/lang/String;

    iget-object v2, p0, Lq7/b0;->n:Lk8/k$d;

    iget-object v3, p0, Lq7/b0;->o:Ljava/lang/Boolean;

    iget-object v4, p0, Lq7/b0;->p:Lq7/i;

    iget-object v5, p0, Lq7/b0;->q:Lk8/j;

    iget-boolean v6, p0, Lq7/b0;->r:Z

    iget v7, p0, Lq7/b0;->s:I

    invoke-static/range {v0 .. v7}, Lq7/c0;->c(ZLjava/lang/String;Lk8/k$d;Ljava/lang/Boolean;Lq7/i;Lk8/j;ZI)V

    return-void
.end method
