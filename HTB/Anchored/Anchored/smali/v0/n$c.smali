.class public final enum Lv0/n$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lv0/n$c;

.field public static final synthetic c:[Lv0/n$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv0/n$c;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/n$c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lv0/n$c;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/n$c;->b:Lv0/n$c;

    new-instance v3, Lv0/n$c;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/n$c;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lv0/n$c;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/n$c;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    new-array v7, v7, [Lv0/n$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv0/n$c;->c:[Lv0/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/n$c;
    .locals 1

    const-class v0, Lv0/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/n$c;

    return-object p0
.end method

.method public static values()[Lv0/n$c;
    .locals 1

    sget-object v0, Lv0/n$c;->c:[Lv0/n$c;

    invoke-virtual {v0}, [Lv0/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/n$c;

    return-object v0
.end method
