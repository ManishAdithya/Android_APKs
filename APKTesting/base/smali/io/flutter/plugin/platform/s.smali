.class public final synthetic Lio/flutter/plugin/platform/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugin/platform/t$a;

.field public final synthetic m:Lio/flutter/plugin/platform/y;

.field public final synthetic n:F

.field public final synthetic o:Lj8/m$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/t$a;Lio/flutter/plugin/platform/y;FLj8/m$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/s;->l:Lio/flutter/plugin/platform/t$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/s;->m:Lio/flutter/plugin/platform/y;

    iput p3, p0, Lio/flutter/plugin/platform/s;->n:F

    iput-object p4, p0, Lio/flutter/plugin/platform/s;->o:Lj8/m$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/platform/s;->l:Lio/flutter/plugin/platform/t$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/s;->m:Lio/flutter/plugin/platform/y;

    iget v2, p0, Lio/flutter/plugin/platform/s;->n:F

    iget-object v3, p0, Lio/flutter/plugin/platform/s;->o:Lj8/m$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/t$a;->j(Lio/flutter/plugin/platform/t$a;Lio/flutter/plugin/platform/y;FLj8/m$b;)V

    return-void
.end method
