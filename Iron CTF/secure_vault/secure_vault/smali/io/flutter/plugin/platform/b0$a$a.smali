.class Lio/flutter/plugin/platform/b0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/b0$a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/flutter/plugin/platform/b0$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/b0$a;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugin/platform/b0$a$a;->d:Lio/flutter/plugin/platform/b0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/b0$a$a;->d:Lio/flutter/plugin/platform/b0$a;

    iget-object v1, v0, Lio/flutter/plugin/platform/b0$a;->a:Landroid/view/View;

    iget-object v0, v0, Lio/flutter/plugin/platform/b0$a;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x80

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method