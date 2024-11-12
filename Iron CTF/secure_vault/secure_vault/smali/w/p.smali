.class public Lw/p;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lm/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/a;

    sget-object v1, Lx/d;->a:Lx/d;

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Lx/a;-><init>(Lx/b;Ljava/lang/String;Lx/g;)V

    iput-object v0, p0, Lw/p;->a:Lx/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    invoke-static {v0, v1}, Ll/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lw/p;->a:Lx/a;

    invoke-virtual {v1, v0}, Lx/a;->c(Ljava/lang/Object;)V

    return-void
.end method
