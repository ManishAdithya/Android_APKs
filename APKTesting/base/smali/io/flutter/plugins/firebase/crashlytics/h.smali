.class public final synthetic Lio/flutter/plugins/firebase/crashlytics/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lio/flutter/plugins/firebase/crashlytics/n;

.field public final synthetic m:Le4/k;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/h;->l:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/h;->m:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/crashlytics/h;->l:Lio/flutter/plugins/firebase/crashlytics/n;

    iget-object v1, p0, Lio/flutter/plugins/firebase/crashlytics/h;->m:Le4/k;

    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/crashlytics/n;->i(Lio/flutter/plugins/firebase/crashlytics/n;Le4/k;)V

    return-void
.end method
