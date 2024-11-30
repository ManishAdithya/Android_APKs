.class public final Lya/h0$a;
.super Lha/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/b<",
        "Lha/e;",
        "Lya/h0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lha/e;->i:Lha/e$b;

    sget-object v1, Lya/h0$a$a;->l:Lya/h0$a$a;

    invoke-direct {p0, v0, v1}, Lha/b;-><init>(Lha/g$c;Loa/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lya/h0$a;-><init>()V

    return-void
.end method
