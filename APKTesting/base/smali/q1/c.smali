.class public final Lq1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh1/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lh1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/c;

    invoke-direct {v0}, Lq1/c;-><init>()V

    sput-object v0, Lq1/c;->b:Lh1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lq1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lq1/c<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lq1/c;->b:Lh1/l;

    check-cast v0, Lq1/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lk1/v;II)Lk1/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk1/v<",
            "TT;>;II)",
            "Lk1/v<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
