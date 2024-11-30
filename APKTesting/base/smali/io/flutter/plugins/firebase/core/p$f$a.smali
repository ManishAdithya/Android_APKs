.class public final Lio/flutter/plugins/firebase/core/p$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/p$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/flutter/plugins/firebase/core/p$e;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/firebase/core/p$f;
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebase/core/p$f;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/p$f;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/p$f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/p$f$a;->b:Lio/flutter/plugins/firebase/core/p$e;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f;->d(Lio/flutter/plugins/firebase/core/p$e;)V

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/p$f$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/p$f$a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/p$f;->e(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/p$f$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/p$f$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/p$f$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/p$f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lio/flutter/plugins/firebase/core/p$e;)Lio/flutter/plugins/firebase/core/p$f$a;
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/p$f$a;->b:Lio/flutter/plugins/firebase/core/p$e;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/p$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/p$f$a;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/p$f$a;->d:Ljava/util/Map;

    return-object p0
.end method
