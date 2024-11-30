.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/firebase/crashlytics/n;

.field public final synthetic m:Le4/k;

.field public final synthetic n:Lm4/f;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Le4/k;Lm4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->l:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/j;->m:Le4/k;

    iput-object p3, p0, Lio/flutter/plugins/firebase/crashlytics/j;->n:Lm4/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/j;->l:Lio/flutter/plugins/firebase/crashlytics/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/j;->m:Le4/k;

    iget-object v2, p0, Lio/flutter/plugins/firebase/crashlytics/j;->n:Lm4/f;

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/firebase/crashlytics/n;->o(Lio/flutter/plugins/firebase/crashlytics/n;Le4/k;Lm4/f;)V

    return-void
.end method
