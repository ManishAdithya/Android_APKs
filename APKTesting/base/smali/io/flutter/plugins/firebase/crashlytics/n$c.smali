.class Lio/flutter/plugins/firebase/crashlytics/n$c;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/crashlytics/n;->P(Ljava/util/Map;)Le4/j;
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
.field final synthetic l:Lio/flutter/plugins/firebase/crashlytics/n;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/crashlytics/n;)V
    .locals 1

    iput-object p1, p0, Lio/flutter/plugins/firebase/crashlytics/n$c;->l:Lio/flutter/plugins/firebase/crashlytics/n;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lm4/f;->o()Lm4/f;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/plugins/firebase/crashlytics/n;->q(Lio/flutter/plugins/firebase/crashlytics/n;Lm4/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isCrashlyticsCollectionEnabled"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
