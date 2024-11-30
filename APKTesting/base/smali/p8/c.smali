.class public final synthetic Lp8/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/firebase/messaging/b;

.field public final synthetic m:La8/f;

.field public final synthetic n:Lio/flutter/embedding/engine/g;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/messaging/b;La8/f;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/c;->l:Lio/flutter/plugins/firebase/messaging/b;

    iput-object p2, p0, Lp8/c;->m:La8/f;

    iput-object p3, p0, Lp8/c;->n:Lio/flutter/embedding/engine/g;

    iput-wide p4, p0, Lp8/c;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lp8/c;->l:Lio/flutter/plugins/firebase/messaging/b;

    iget-object v1, p0, Lp8/c;->m:La8/f;

    iget-object v2, p0, Lp8/c;->n:Lio/flutter/embedding/engine/g;

    iget-wide v3, p0, Lp8/c;->o:J

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/firebase/messaging/b;->c(Lio/flutter/plugins/firebase/messaging/b;La8/f;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method
