.class public Lw1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:Lw1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/g;

    invoke-direct {v0}, Lw1/g;-><init>()V

    sput-object v0, Lw1/g;->a:Lw1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lw1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lw1/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lw1/g;->a:Lw1/g;

    return-object v0
.end method


# virtual methods
.method public a(Lk1/v;Lh1/h;)Lk1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/v<",
            "TZ;>;",
            "Lh1/h;",
            ")",
            "Lk1/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
