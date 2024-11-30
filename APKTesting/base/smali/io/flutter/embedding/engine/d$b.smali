.class public Lio/flutter/embedding/engine/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ly7/a$c;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/plugin/platform/t;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ly7/a$c;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->b:Ly7/a$c;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lio/flutter/plugin/platform/t;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/engine/d$b;->e:Lio/flutter/plugin/platform/t;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    return v0
.end method

.method public h(Z)Lio/flutter/embedding/engine/d$b;
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/d$b;->f:Z

    return-object p0
.end method

.method public i(Ly7/a$c;)Lio/flutter/embedding/engine/d$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->b:Ly7/a$c;

    return-object p0
.end method

.method public j(Ljava/util/List;)Lio/flutter/embedding/engine/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/d$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/flutter/embedding/engine/d$b;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/engine/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lio/flutter/embedding/engine/d$b;
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/engine/d$b;->g:Z

    return-object p0
.end method
