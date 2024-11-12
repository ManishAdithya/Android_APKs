.class public final synthetic Lio/flutter/plugin/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/flutter/plugin/platform/j$b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/j$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/plugin/platform/j$b;

    iput p2, p0, Lio/flutter/plugin/platform/k;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/k;->d:Lio/flutter/plugin/platform/j$b;

    iget v1, p0, Lio/flutter/plugin/platform/k;->e:I

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/j$b;->a(Lio/flutter/plugin/platform/j$b;I)V

    return-void
.end method
