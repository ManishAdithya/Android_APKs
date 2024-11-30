.class public final synthetic Lio/flutter/plugin/platform/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/t;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/t;

    iput p2, p0, Lio/flutter/plugin/platform/o;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/o;->a:Lio/flutter/plugin/platform/t;

    iget v1, p0, Lio/flutter/plugin/platform/o;->b:I

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/t;->h(Lio/flutter/plugin/platform/t;ILandroid/view/View;Z)V

    return-void
.end method
