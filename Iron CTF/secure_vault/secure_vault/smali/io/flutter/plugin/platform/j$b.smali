.class Lio/flutter/plugin/platform/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/j;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/flutter/plugin/platform/j;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/j$b;->b:Lio/flutter/plugin/platform/j;

    iput-object p2, p0, Lio/flutter/plugin/platform/j$b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/j$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/j$b;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/platform/j$b;->b:Lio/flutter/plugin/platform/j;

    invoke-static {p1}, Lio/flutter/plugin/platform/j;->f(Lio/flutter/plugin/platform/j;)Lw/j;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/j$b;->b:Lio/flutter/plugin/platform/j;

    invoke-static {p1}, Lio/flutter/plugin/platform/j;->f(Lio/flutter/plugin/platform/j;)Lw/j;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lw/j;->m(Z)V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/j$b;->a:Landroid/view/View;

    new-instance v1, Lio/flutter/plugin/platform/k;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/k;-><init>(Lio/flutter/plugin/platform/j$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
