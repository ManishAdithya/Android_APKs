.class public Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/a$b;
    }
.end annotation


# instance fields
.field public final a:Lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lw/a$b;

.field public final d:Lx/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/a$a;

    invoke-direct {v0, p0}, Lw/a$a;-><init>(Lw/a;)V

    iput-object v0, p0, Lw/a;->d:Lx/a$d;

    new-instance v1, Lx/a;

    sget-object v2, Lx/o;->a:Lx/o;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lx/a;-><init>(Lx/b;Ljava/lang/String;Lx/g;)V

    iput-object v1, p0, Lw/a;->a:Lx/a;

    invoke-virtual {v1, v0}, Lx/a;->e(Lx/a$d;)V

    iput-object p2, p0, Lw/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lw/a;)Lw/a$b;
    .locals 0

    iget-object p0, p0, Lw/a;->c:Lw/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/k$g;)V
    .locals 1

    iget-object v0, p0, Lw/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/k$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/k$g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/k$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lw/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lw/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lw/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lw/a$b;)V
    .locals 1

    iput-object p1, p0, Lw/a;->c:Lw/a$b;

    iget-object v0, p0, Lw/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
