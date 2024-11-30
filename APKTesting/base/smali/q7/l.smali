.class public final synthetic Lq7/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lq7/m;

.field public final synthetic m:Lq7/k;


# direct methods
.method public synthetic constructor <init>(Lq7/m;Lq7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/l;->l:Lq7/m;

    iput-object p2, p0, Lq7/l;->m:Lq7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq7/l;->l:Lq7/m;

    iget-object v1, p0, Lq7/l;->m:Lq7/k;

    invoke-static {v0, v1}, Lq7/m;->a(Lq7/m;Lq7/k;)V

    return-void
.end method
