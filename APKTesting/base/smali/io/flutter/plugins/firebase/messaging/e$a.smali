.class Lio/flutter/plugins/firebase/messaging/e$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/firebase/messaging/e;->E()Le4/j;
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
.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lio/flutter/plugins/firebase/messaging/e;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/e$a;->m:Lio/flutter/plugins/firebase/messaging/e;

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/e$a;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "token"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
