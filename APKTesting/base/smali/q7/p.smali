.class public final synthetic Lq7/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lq7/q;

.field public final synthetic m:Lq7/m;


# direct methods
.method public synthetic constructor <init>(Lq7/q;Lq7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/p;->l:Lq7/q;

    iput-object p2, p0, Lq7/p;->m:Lq7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq7/p;->l:Lq7/q;

    iget-object v1, p0, Lq7/p;->m:Lq7/m;

    invoke-static {v0, v1}, Lq7/q;->d(Lq7/q;Lq7/m;)V

    return-void
.end method
