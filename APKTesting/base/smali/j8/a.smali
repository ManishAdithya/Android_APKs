.class public Lj8/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/a$b;
    }
.end annotation


# instance fields
.field public final a:Lk8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lj8/a$b;

.field public final d:Lk8/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/a;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/a$a;

    invoke-direct {v0, p0}, Lj8/a$a;-><init>(Lj8/a;)V

    iput-object v0, p0, Lj8/a;->d:Lk8/a$d;

    new-instance v1, Lk8/a;

    sget-object v2, Lk8/r;->a:Lk8/r;

    const-string v3, "flutter/accessibility"

    invoke-direct {v1, p1, v3, v2}, Lk8/a;-><init>(Lk8/c;Ljava/lang/String;Lk8/i;)V

    iput-object v1, p0, Lj8/a;->a:Lk8/a;

    invoke-virtual {v1, v0}, Lk8/a;->e(Lk8/a$d;)V

    iput-object p2, p0, Lj8/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic a(Lj8/a;)Lj8/a$b;
    .locals 0

    iget-object p0, p0, Lj8/a;->c:Lj8/a$b;

    return-object p0
.end method


# virtual methods
.method public b(ILio/flutter/view/c$g;)V
    .locals 1

    iget-object v0, p0, Lj8/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;)V

    return-void
.end method

.method public c(ILio/flutter/view/c$g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj8/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lj8/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lj8/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lj8/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public g(Lj8/a$b;)V
    .locals 1

    iput-object p1, p0, Lj8/a;->c:Lj8/a$b;

    iget-object v0, p0, Lj8/a;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/FlutterJNI$a;)V

    return-void
.end method
