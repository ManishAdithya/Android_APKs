.class public final synthetic Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/lifecycle/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->l:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->l:Landroidx/lifecycle/v;

    invoke-static {v0}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/v;)V

    return-void
.end method
