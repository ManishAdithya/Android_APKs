.class public final synthetic Landroidx/activity/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/activity/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/q;->l:Landroidx/activity/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->l:Landroidx/activity/r;

    invoke-static {v0}, Landroidx/activity/r;->a(Landroidx/activity/r;)V

    return-void
.end method
