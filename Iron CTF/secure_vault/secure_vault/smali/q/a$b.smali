.class public Lq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lx/b;

.field private final d:Lio/flutter/view/TextureRegistry;

.field private final e:Lio/flutter/plugin/platform/n;

.field private final f:Lq/a$a;

.field private final g:Lio/flutter/embedding/engine/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lx/b;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/n;Lq/a$a;Lio/flutter/embedding/engine/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lq/a$b;->b:Lio/flutter/embedding/engine/a;

    iput-object p3, p0, Lq/a$b;->c:Lx/b;

    iput-object p4, p0, Lq/a$b;->d:Lio/flutter/view/TextureRegistry;

    iput-object p5, p0, Lq/a$b;->e:Lio/flutter/plugin/platform/n;

    iput-object p6, p0, Lq/a$b;->f:Lq/a$a;

    iput-object p7, p0, Lq/a$b;->g:Lio/flutter/embedding/engine/d;

    return-void
.end method
