.class Lio/flutter/plugins/firebase/crashlytics/n$d;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/n;->getPluginConstantsForFirebaseApp(Lm4/f;)Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lm4/f;

.field final synthetic m:Lio/flutter/plugins/firebase/crashlytics/n;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;Lm4/f;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/n$d;->m:Lio/flutter/plugins/firebase/crashlytics/n;

    iput-object p2, p0, Lio/flutter/plugins/firebase/crashlytics/n$d;->l:Lm4/f;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lm4/f;->q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lm4/f;->o()Lm4/f;

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/plugins/firebase/crashlytics/n;->q(Lio/flutter/plugins/firebase/crashlytics/n;Lm4/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isCrashlyticsCollectionEnabled"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
