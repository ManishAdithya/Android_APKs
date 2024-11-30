.class public final synthetic Lr2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lr2/w;


# direct methods
.method public synthetic constructor <init>(Lr2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/u;->l:Lr2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr2/u;->l:Lr2/w;

    invoke-static {v0}, Lr2/w;->b(Lr2/w;)V

    return-void
.end method
