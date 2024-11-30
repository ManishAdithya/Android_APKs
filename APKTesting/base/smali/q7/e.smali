.class public final synthetic Lq7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lq7/i;

.field public final synthetic m:Ls7/e;


# direct methods
.method public synthetic constructor <init>(Lq7/i;Ls7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/e;->l:Lq7/i;

    iput-object p2, p0, Lq7/e;->m:Ls7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq7/e;->l:Lq7/i;

    iget-object v1, p0, Lq7/e;->m:Ls7/e;

    invoke-static {v0, v1}, Lq7/i;->b(Lq7/i;Ls7/e;)V

    return-void
.end method
