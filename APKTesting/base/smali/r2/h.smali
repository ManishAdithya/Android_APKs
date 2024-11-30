.class public final synthetic Lr2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lr2/s;

.field public final synthetic m:Lk2/p;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lr2/s;Lk2/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/h;->l:Lr2/s;

    iput-object p2, p0, Lr2/h;->m:Lk2/p;

    iput p3, p0, Lr2/h;->n:I

    iput-object p4, p0, Lr2/h;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lr2/h;->l:Lr2/s;

    iget-object v1, p0, Lr2/h;->m:Lk2/p;

    iget v2, p0, Lr2/h;->n:I

    iget-object v3, p0, Lr2/h;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lr2/s;->a(Lr2/s;Lk2/p;ILjava/lang/Runnable;)V

    return-void
.end method
