.class public final synthetic Landroidx/activity/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/activity/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->l:Landroidx/activity/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/o;->l:Landroidx/activity/p;

    invoke-static {v0}, Landroidx/activity/p;->b(Landroidx/activity/p;)V

    return-void
.end method
