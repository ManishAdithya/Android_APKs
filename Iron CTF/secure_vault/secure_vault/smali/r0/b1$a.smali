.class public final Lr0/b1$a;
.super Ld0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/b<",
        "Lr0/f0;",
        "Lr0/b1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lr0/f0;->d:Lr0/f0$a;

    sget-object v1, Lr0/b1$a$a;->d:Lr0/b1$a$a;

    invoke-direct {p0, v0, v1}, Ld0/b;-><init>(Ld0/g$c;Lk0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    invoke-direct {p0}, Lr0/b1$a;-><init>()V

    return-void
.end method
