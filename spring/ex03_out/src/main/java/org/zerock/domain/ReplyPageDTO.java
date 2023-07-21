package org.zerock.domain;

import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
@RequiredArgsConstructor
public class ReplyPageDTO {

    private final int replyCnt;
    private final List<ReplyVO> vo;
}
