.class public Lv0/a;
.super Lv0/r;
.source ""


# direct methods
.method public constructor <init>(Lv0/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/r;-><init>(Lv0/l;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
