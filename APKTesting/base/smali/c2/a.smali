.class public Lc2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc2/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lc2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lc2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc2/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/a;

    invoke-direct {v0}, Lc2/a;-><init>()V

    sput-object v0, Lc2/a;->a:Lc2/a;

    new-instance v0, Lc2/a$a;

    invoke-direct {v0}, Lc2/a$a;-><init>()V

    sput-object v0, Lc2/a;->b:Lc2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lc2/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lc2/a;->b:Lc2/c;

    return-object v0
.end method
