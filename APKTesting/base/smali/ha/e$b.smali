.class public final Lha/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/g$c<",
        "Lha/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic l:Lha/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/e$b;

    invoke-direct {v0}, Lha/e$b;-><init>()V

    sput-object v0, Lha/e$b;->l:Lha/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
