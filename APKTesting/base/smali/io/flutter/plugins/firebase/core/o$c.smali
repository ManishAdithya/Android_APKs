.class Lio/flutter/plugins/firebase/core/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/p$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/core/o;->h(Lk8/c;Lio/flutter/plugins/firebase/core/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/firebase/core/p$g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lk8/a$e;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lk8/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/o$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/o$c;->b:Lk8/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/core/o$c;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lio/flutter/plugins/firebase/core/p;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/o$c;->b:Lk8/a$e;

    invoke-interface {v0, p1}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/o$c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/o$c;->b:Lk8/a$e;

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/o$c;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lk8/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method
