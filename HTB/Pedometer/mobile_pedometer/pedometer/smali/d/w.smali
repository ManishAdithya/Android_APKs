.class public final synthetic Ld/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ld/e0;


# direct methods
.method public synthetic constructor <init>(Ld/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/w;->a:Ld/e0;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ld/w;->a:Ld/e0;

    invoke-virtual {p0}, Ld/e0;->E()Z

    return-void
.end method
