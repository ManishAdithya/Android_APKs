.class public final Lya/v1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/g$c<",
        "Lya/v1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic l:Lya/v1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/v1$b;

    invoke-direct {v0}, Lya/v1$b;-><init>()V

    sput-object v0, Lya/v1$b;->l:Lya/v1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
