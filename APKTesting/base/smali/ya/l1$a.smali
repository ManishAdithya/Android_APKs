.class public final Lya/l1$a;
.super Lha/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lha/b<",
        "Lya/h0;",
        "Lya/l1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lya/h0;->m:Lya/h0$a;

    sget-object v1, Lya/l1$a$a;->l:Lya/l1$a$a;

    invoke-direct {p0, v0, v1}, Lha/b;-><init>(Lha/g$c;Loa/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lya/l1$a;-><init>()V

    return-void
.end method
