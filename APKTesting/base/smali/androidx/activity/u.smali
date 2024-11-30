.class public final synthetic Landroidx/activity/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Loa/a;


# direct methods
.method public synthetic constructor <init>(Loa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/u;->a:Loa/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/u;->a:Loa/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$f;->a(Loa/a;)V

    return-void
.end method
